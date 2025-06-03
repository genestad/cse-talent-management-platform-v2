# CSE Talent Management Platform

Department of Air Force CSE Talent Management Platform - A comprehensive recruitment and employee management system with authentic DAF logo and data.

## Features

- **Advanced Recruitment Analytics** - Comprehensive bottleneck analysis with three-level drill-down capability
- **Pizza Tracker Workflow Visualization** - Real-time tracking of recruitment processes
- **Authentic DAF Integration** - Official Department of Air Force seal and organizational data
- **SES Hiring Process** - Complete 18-step Senior Executive Service recruitment workflows
- **Employee Management** - Full lifecycle employee tracking and performance management
- **Disciplinary Case Management** - Comprehensive case tracking and resolution
- **Performance Reviews** - Structured performance evaluation system

## Technology Stack

- **Frontend**: React 18, TypeScript, Tailwind CSS, Shadcn UI
- **Backend**: Express.js, TypeScript, Node.js
- **Database**: PostgreSQL with Drizzle ORM
- **State Management**: React Query (TanStack Query)
- **Build Tools**: Vite, PostCSS

## Quick Start

1. **Clone the repository**
   ```bash
   git clone https://github.com/genestad/cse-talent-management-platform-v2.git
   cd cse-talent-management-platform-v2
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up environment variables**
   ```bash
   # Create .env file with:
   DATABASE_URL=your_postgresql_connection_string
   PGHOST=your_postgres_host
   PGPORT=5432
   PGUSER=your_postgres_user
   PGPASSWORD=your_postgres_password
   PGDATABASE=your_database_name
   ```

4. **Initialize database**
   ```bash
   npm run db:push
   ```

5. **Load sample data (optional)**
   ```bash
   psql $DATABASE_URL -f database-sample-data.sql
   ```

6. **Start development server**
   ```bash
   npm run dev
   ```

## Sample Data Included

- **4 Departments**: SAF, HAF, Space Force, MAJCOM
- **9 Users**: Authentic DAF senior leadership profiles
- **8 Employees**: Realistic employee profiles with complete data
- **3 Job Postings**: SES-level positions with full descriptions
- **5 Applicants**: Sample candidates with workflow tracking
- **Workflow Templates**: Complete SES hiring process (18 steps)
- **Workflow Instances**: Active recruitment processes

## Key Components

### Recruitment Analytics Dashboard
- Process bottleneck identification
- Timeline tracking with performance metrics
- Drill-down capabilities for detailed analysis
- Ability to exclude outlier cases from metrics

### Pizza Tracker Workflow Visualization
- Real-time progress tracking
- Visual step-by-step process display
- Status indicators for each recruitment stage
- Manual override capabilities for HR specialists

### Employee Management System
- Complete employee lifecycle tracking
- Department and organizational hierarchy
- Performance review integration
- Disciplinary case linkage

## Database Schema

The system uses a comprehensive PostgreSQL schema with tables for:
- Users and authentication
- Employees and departments
- Job postings and applicants
- Workflow templates and instances
- Performance reviews and disciplinary cases
- Activity logging and audit trails

## Deployment

The application is designed for deployment on platforms supporting Node.js and PostgreSQL:
- Replit Deployments
- Heroku
- AWS
- Azure
- Google Cloud Platform

## Security

- Environment-based configuration
- SQL injection protection via ORM
- Authentication and authorization built-in
- Audit logging for all major actions

## License

This project is designed for Department of Air Force use and contains official government seals and organizational data.

## Support

For questions about deployment or functionality, refer to the comprehensive documentation included in the source code.