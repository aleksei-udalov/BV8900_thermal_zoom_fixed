.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Ly3/b;",
            "Lf3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lf3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/a$g;

    invoke-direct {v0}, Lm3/a$g;-><init>()V

    sput-object v0, Lf3/b;->a:Lm3/a$g;

    new-instance v1, Lf3/d;

    invoke-direct {v1}, Lf3/d;-><init>()V

    sput-object v1, Lf3/b;->b:Lm3/a$a;

    new-instance v2, Lm3/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v2, Lf3/b;->c:Lm3/a;

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    sput-object v0, Lf3/b;->d:Lh3/a;

    return-void
.end method
