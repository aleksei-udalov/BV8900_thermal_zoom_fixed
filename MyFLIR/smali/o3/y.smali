.class public Lo3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/y$a;
    }
.end annotation


# static fields
.field public static final k:Lo3/y;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo3/y;->a()Lo3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/y$a;->a()Lo3/y;

    move-result-object v0

    sput-object v0, Lo3/y;->k:Lo3/y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/y;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo3/y$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lo3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/y$a;-><init>(Lo3/b0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lo3/y;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lo3/y;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lo3/y;

    iget-object p0, p0, Lo3/y;->j:Ljava/lang/String;

    iget-object p1, p1, Lo3/y;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lo3/y;->j:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo3/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
