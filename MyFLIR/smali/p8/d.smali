.class public Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a0;


# static fields
.field public static final a:Lp8/d;

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp8/d;

    invoke-direct {v0}, Lp8/d;-><init>()V

    sput-object v0, Lp8/d;->a:Lp8/d;

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lp8/d;->b:[[Ljava/lang/String;

    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "Created"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "No Content"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "Moved Temporarily"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "Not Found"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "Continue"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x199

    const-string v1, "Conflict"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19d

    const-string v1, "Request Too Long"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "See Other"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "Non Authoritative Information"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f9

    const-string v1, "Http Version Not Supported"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19a

    const-string v1, "Gone"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x66

    const-string v1, "Processing"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    const-string v1, "Insufficient Space On Resource"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    const-string v1, "Method Failure"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    invoke-static {v0, v1}, Lp8/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    sget-object v1, Lp8/d;->b:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method
