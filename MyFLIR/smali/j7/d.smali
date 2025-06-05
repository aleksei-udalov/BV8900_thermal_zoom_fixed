.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lg7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/d<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/d<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld7/w;

.field public static final e:Ld7/w;

.field public static final f:Ld7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lj7/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj7/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lj7/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj7/d;->b:Lg7/d;

    new-instance v0, Lj7/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lj7/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj7/d;->c:Lg7/d;

    sget-object v0, Lj7/a;->b:Ld7/w;

    sput-object v0, Lj7/d;->d:Ld7/w;

    sget-object v0, Lj7/b;->b:Ld7/w;

    sput-object v0, Lj7/d;->e:Ld7/w;

    sget-object v0, Lj7/c;->b:Ld7/w;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lj7/d;->b:Lg7/d;

    sput-object v0, Lj7/d;->c:Lg7/d;

    sput-object v0, Lj7/d;->d:Ld7/w;

    sput-object v0, Lj7/d;->e:Ld7/w;

    :goto_1
    sput-object v0, Lj7/d;->f:Ld7/w;

    return-void
.end method
