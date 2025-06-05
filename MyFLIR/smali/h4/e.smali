.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Li4/a;",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "Li4/a;",
            "Lh4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Lh4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm3/a$g;

    invoke-direct {v0}, Lm3/a$g;-><init>()V

    sput-object v0, Lh4/e;->a:Lm3/a$g;

    new-instance v1, Lm3/a$g;

    invoke-direct {v1}, Lm3/a$g;-><init>()V

    sput-object v1, Lh4/e;->b:Lm3/a$g;

    new-instance v2, Lh4/b;

    invoke-direct {v2}, Lh4/b;-><init>()V

    sput-object v2, Lh4/e;->c:Lm3/a$a;

    new-instance v3, Lh4/c;

    invoke-direct {v3}, Lh4/c;-><init>()V

    sput-object v3, Lh4/e;->d:Lm3/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lh4/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lh4/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lm3/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v4, Lh4/e;->g:Lm3/a;

    new-instance v0, Lm3/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lm3/a;-><init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V

    sput-object v0, Lh4/e;->h:Lm3/a;

    return-void
.end method
