.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Lz3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Lj3/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Lz3/g;",
            "Lf3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Lj3/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lf3/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lf3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh3/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lg3/a;

.field public static final j:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm3/a$g;

    invoke-direct {v0}, Lm3/a$g;-><init>()V

    sput-object v0, Lf3/a;->a:Lm3/a$g;

    new-instance v1, Lm3/a$g;

    invoke-direct {v1}, Lm3/a$g;-><init>()V

    sput-object v1, Lf3/a;->b:Lm3/a$g;

    new-instance v2, Lf3/e;

    invoke-direct {v2}, Lf3/e;-><init>()V

    sput-object v2, Lf3/a;->c:Lm3/a$a;

    new-instance v3, Lf3/f;

    invoke-direct {v3}, Lf3/f;-><init>()V

    sput-object v3, Lf3/a;->d:Lm3/a$a;

    sget-object v4, Lf3/b;->c:Lm3/a;

    sput-object v4, Lf3/a;->e:Lm3/a;

    new-instance v4, Lm3/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v4, Lf3/a;->f:Lm3/a;

    new-instance v0, Lm3/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v0, Lf3/a;->g:Lm3/a;

    sget-object v0, Lf3/b;->d:Lh3/a;

    sput-object v0, Lf3/a;->h:Lh3/a;

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    sput-object v0, Lf3/a;->i:Lg3/a;

    new-instance v0, Lj3/i;

    invoke-direct {v0}, Lj3/i;-><init>()V

    sput-object v0, Lf3/a;->j:Li3/a;

    return-void
.end method
