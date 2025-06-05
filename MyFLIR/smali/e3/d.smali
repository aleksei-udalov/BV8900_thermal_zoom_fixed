.class public Le3/d;
.super Le3/a;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le3/d;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le3/d;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Le3/d;->j:Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
