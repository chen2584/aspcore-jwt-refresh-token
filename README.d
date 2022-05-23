# aspcore-jwt-refresh-token

### Development
```
dotnet ef migrations add "InitialCommit"
dotnet ef database update
```

### appsettings.json
```
{
  "Logging": {
    "LogLevel": {
      "Default": "Information",
      "Microsoft.AspNetCore": "Warning"
    }
  },
  "AllowedHosts": "*",
  "ConnectionStrings": {
    "Postgres": "{Connection String}"
  },
  "JWT": {
    "ValidAudience": "http://localhost:4200",
    "ValidIssuer": "http://localhost:5000",
    "Secret": "ThisIsAJwtSecret_YouCanSeeThisButIWillNotUseThisOnProduction",
    "TokenValidityInMinutes": 1,
    "RefreshTokenValidityInDays": 7
  }
}
```