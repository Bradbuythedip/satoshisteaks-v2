interface User {
  id: number;
  username: string;
  walletAddress: string;
}

interface Bet {
  id: number;
  userId: number;
  prediction: number; // Unix timestamp
  placedAt: number; // Unix timestamp
}

interface Transaction {
  id: number;
  userId: number;
  betId?: number;
  amount: number;
  transactionDate: number; // Unix timestamp
}

// Simulating in-memory database tables
const users: User[] = [];
const bets: Bet[] = [];
const transactions: Transaction[] = [];

export { users, bets, transactions, User, Bet, Transaction };
