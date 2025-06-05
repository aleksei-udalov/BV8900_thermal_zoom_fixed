.class Lia/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lia/e0;

.field static final b:Lia/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/e0;

    invoke-direct {v0}, Lia/e0;-><init>()V

    sput-object v0, Lia/b0;->a:Lia/e0;

    new-instance v0, Lia/g0;

    invoke-direct {v0}, Lia/g0;-><init>()V

    sput-object v0, Lia/b0;->b:Lia/g0;

    return-void
.end method

.method static a(Lia/d;)Lia/e0;
    .locals 2

    invoke-virtual {p0}, Lia/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lia/b0;->a:Lia/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Lia/e0;

    invoke-direct {v0, p0}, Lia/e0;-><init>(Lia/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
