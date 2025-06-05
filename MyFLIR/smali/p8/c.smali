.class public Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/r;


# instance fields
.field protected final a:Lz7/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp8/d;->a:Lp8/d;

    invoke-direct {p0, v0}, Lp8/c;-><init>(Lz7/a0;)V

    return-void
.end method

.method public constructor <init>(Lz7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp8/c;->a:Lz7/a0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reason phrase catalog must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz7/c0;La9/e;)Lz7/q;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lp8/c;->b(La9/e;)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Ly8/h;

    iget-object p0, p0, Lp8/c;->a:Lz7/a0;

    invoke-direct {v0, p1, p0, p2}, Ly8/h;-><init>(Lz7/c0;Lz7/a0;Ljava/util/Locale;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status line may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(La9/e;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
