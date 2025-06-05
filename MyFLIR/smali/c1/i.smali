.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Lp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/b;->l:Lp0/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lp0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    sput-object v0, Lc1/i;->a:Lp0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lp0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp0/g;

    move-result-object v0

    sput-object v0, Lc1/i;->b:Lp0/g;

    return-void
.end method
