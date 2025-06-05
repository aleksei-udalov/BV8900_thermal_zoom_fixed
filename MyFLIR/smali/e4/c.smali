.class public Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lm3/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le4/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Le4/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Le4/d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Lc4/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Lc4/n;",
            "Lm3/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/a$g;

    invoke-direct {v0}, Lm3/a$g;-><init>()V

    sput-object v0, Le4/c;->e:Lm3/a$g;

    new-instance v1, Le4/n;

    invoke-direct {v1}, Le4/n;-><init>()V

    sput-object v1, Le4/c;->f:Lm3/a$a;

    new-instance v2, Lm3/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v2, Le4/c;->a:Lm3/a;

    new-instance v0, Lc4/c0;

    invoke-direct {v0}, Lc4/c0;-><init>()V

    sput-object v0, Le4/c;->b:Le4/a;

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    sput-object v0, Le4/c;->c:Le4/b;

    new-instance v0, Lc4/u;

    invoke-direct {v0}, Lc4/u;-><init>()V

    sput-object v0, Le4/c;->d:Le4/d;

    return-void
.end method

.method public static a(Lm3/f;)Lc4/n;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lo3/r;->b(ZLjava/lang/Object;)V

    sget-object v2, Le4/c;->e:Lm3/a$g;

    invoke-virtual {p0, v2}, Lm3/f;->h(Lm3/a$c;)Lm3/a$f;

    move-result-object p0

    check-cast p0, Lc4/n;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lo3/r;->o(ZLjava/lang/Object;)V

    return-object p0
.end method
