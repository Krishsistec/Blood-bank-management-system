# HemoLink Blood Bank Management System

A Java Swing desktop application for managing blood bank operations.

## Features

- **Login System**: Secure login with username/password validation
- **Dashboard**: Overview with statistics cards
- **Donor Management**: Add, update, delete, and search donors
- **Blood Stock Management**: Track blood units by blood group
- **Patient Management**: Manage patient records
- **Blood Request Management**: Handle blood requests with approval/rejection
- **Issue Blood**: Record blood issuance to patients
- **Reports Dashboard**: Comprehensive reports with statistics and activity logs

## Project Structure

```
blood bank/
├── src/
│   ├── view/
│   │   ├── Login.java
│   │   ├── Dashboard.java
│   │   ├── DonorManagement.java
│   │   ├── BloodStockManagement.java
│   │   ├── PatientManagement.java
│   │   ├── BloodRequest.java
│   │   ├── IssueBlood.java
│   │   └── Reports.java
│   ├── model/
│   ├── utils/
│   └── Main.java
└── README.md
```

## Requirements

- Java Development Kit (JDK) 8 or higher
- No external dependencies required

## How to Compile and Run

### Using Command Line

1. Navigate to the project directory:
   ```bash
   cd "c:\Users\Dell\Desktop\blood bank"
   ```

2. Compile all Java files:
   ```bash
   javac src\*.java src\view\*.java
   ```

3. Run the application:
   ```bash
   java -cp src Main
   ```

### Using IDE (NetBeans/Eclipse/IntelliJ)

1. Create a new Java project
2. Copy the `src` folder contents to your project's source directory
3. Run the `Main.java` file

## Login Credentials

- **Username**: admin
- **Password**: admin123

## UI Theme

The application uses a professional medical theme with:
- **Primary Color**: Red (#B41E1E)
- **Secondary Color**: White
- **Accent Color**: Gray
- Modern card-based design
- Hover effects on buttons
- Consistent typography

## Screen Navigation

All screens include a sidebar menu for easy navigation:
- Dashboard
- Donor Management
- Blood Stock
- Patients
- Blood Requests
- Issue Blood
- Reports
- Logout

## Data Storage

This is a frontend-only application with:
- No database required
- Static sample data
- In-memory data storage
- Data persists only during application runtime

## Features Overview

### Dashboard
- Statistics cards showing key metrics
- Quick overview of blood bank operations

### Donor Management
- Add new donors with complete information
- Update existing donor records
- Delete donor records
- Search donors by name
- Auto-generated donor IDs

### Blood Stock Management
- View blood units by blood group
- Add units to blood stock
- Reduce units from blood stock
- Status indicators (Critical, Low, Available)
- Real-time statistics updates

### Patient Management
- Register new patients
- Update patient information
- Delete patient records
- Search patients by name
- Auto-generated patient IDs

### Blood Request Management
- Create blood requests
- Approve/reject requests
- Track request status
- Request history with color-coded status

### Issue Blood
- Issue blood to patients
- Track issued blood history
- Auto-generated issue IDs
- Date tracking

### Reports Dashboard
- Comprehensive statistics
- Progress bars for blood stock levels
- Recent activities table
- Color-coded status indicators

## Technical Implementation

- **Language**: Java
- **UI Framework**: Java Swing
- **Architecture**: MVC pattern
- **Components**: JFrame, JPanel, JButton, JLabel, JTable, JScrollPane, JTextField, JComboBox, JPasswordField
- **Layout Managers**: BorderLayout, GridLayout, FlowLayout
- **Event Handling**: ActionListener, MouseListener

## Notes

- This is a frontend-only demonstration application
- Suitable for college mini-projects
- Professional UI design for presentations
- No external database connectivity required
- All data is stored in memory during runtime
