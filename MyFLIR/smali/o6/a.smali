.class public Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/a;->b:Z

    iput-object p1, p0, Lo6/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo6/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld6/g;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/a;->b:Z

    :cond_0
    iget-object p0, p0, Lo6/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
