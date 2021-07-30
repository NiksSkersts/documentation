@ECHO ON
Echo Begin Update
dotnet ef dbcontext scaffold "Host=[RETRACTED];Port=[RETRACTED];Username=[RETRACTED];Password=[RETRACTED];Database=[RETRACTED];" Npgsql.EntityFrameworkCore.PostgreSQL --schema [RETRACTED]  -o Models/Main -f -c mainContext
Echo End Update
EXIT \b