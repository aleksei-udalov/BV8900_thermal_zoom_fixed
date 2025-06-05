.class La5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:La5/g;


# direct methods
.method constructor <init>(La5/g;F)V
    .locals 0

    iput-object p1, p0, La5/g$b;->b:La5/g;

    iput p2, p0, La5/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/c;)La5/c;
    .locals 1

    instance-of v0, p1, La5/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La5/b;

    iget p0, p0, La5/g$b;->a:F

    invoke-direct {v0, p0, p1}, La5/b;-><init>(FLa5/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
