.class Landroidx/appcompat/app/e$o;
.super Landroidx/appcompat/app/e$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/i;

.field final synthetic d:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$o;->d:Landroidx/appcompat/app/e;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e$n;-><init>(Landroidx/appcompat/app/e;)V

    iput-object p2, p0, Landroidx/appcompat/app/e$o;->c:Landroidx/appcompat/app/i;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$o;->c:Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$o;->d:Landroidx/appcompat/app/e;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Z

    return-void
.end method
