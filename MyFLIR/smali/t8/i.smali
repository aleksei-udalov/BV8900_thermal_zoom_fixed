.class public Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt8/h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/i;->b:Z

    iget-object p0, p0, Lt8/i;->a:Lt8/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/h;->b()V

    :cond_0
    return-void
.end method

.method public b(Lt8/h;)V
    .locals 0

    iput-object p1, p0, Lt8/i;->a:Lt8/h;

    iget-boolean p0, p0, Lt8/i;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt8/h;->b()V

    :cond_0
    return-void
.end method
