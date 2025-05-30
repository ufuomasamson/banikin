# Online Banking System

A comprehensive online banking system built with CodeIgniter PHP framework.

## Features

- User account management (savings and checking accounts)
- Transaction processing
- Beneficiary management
- Check deposits
- Email notifications
- FAQ system
- Admin dashboard

## Technical Requirements

- PHP 7.4 or higher
- MySQL/MariaDB database
- Apache web server with mod_rewrite enabled
- Docker (for deployment)

## Installation

1. Clone the repository:
```bash
git clone [repository-url]
cd banking-system
```

2. Set up environment variables:
```bash
cp .env.example .env
# Edit .env with your configuration
```

3. Install dependencies:
```bash
composer install
```

4. Set up the database:
- Create a new database
- Import the `corrected db.sql` file
- Update database configuration in `.env`

5. Set proper permissions:
```bash
chmod -R 755 writable/
chmod -R 755 uploads/
chmod -R 755 assets/
```

## Docker Deployment

1. Build the Docker image:
```bash
docker build -t banking-app .
```

2. Run the container:
```bash
docker run -p 80:80 banking-app
```

## Deployment on Render.com

This application is configured for deployment on Render.com using Docker.
See `render.yaml` for configuration details.

## Security Considerations

- Enable SSL in production
- Keep sensitive files outside public directory
- Regularly update dependencies
- Monitor error logs
- Follow security best practices

## License

[Your License] 