.class final Ls2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ls2/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ls2/r$a;
    .locals 0

    invoke-virtual {p0, p1}, Ls2/d$b;->b(Landroid/content/Context;)Ls2/d$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ls2/d$b;
    .locals 0

    invoke-static {p1}, Lu2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ls2/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Ls2/r;
    .locals 2

    iget-object v0, p0, Ls2/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lu2/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ls2/d;

    iget-object p0, p0, Ls2/d$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2/d;-><init>(Landroid/content/Context;Ls2/d$a;)V

    return-object v0
.end method
