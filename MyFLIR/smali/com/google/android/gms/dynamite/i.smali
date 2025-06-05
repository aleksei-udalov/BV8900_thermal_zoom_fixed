.class final Lcom/google/android/gms/dynamite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/l;)Lcom/google/android/gms/dynamite/m;
    .locals 3

    new-instance p0, Lcom/google/android/gms/dynamite/m;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/m;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/l;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/l;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/dynamite/m;->b:I

    iget p2, p0, Lcom/google/android/gms/dynamite/m;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v2, p0, Lcom/google/android/gms/dynamite/m;->c:I

    goto :goto_1

    :cond_1
    move v2, p2

    :cond_2
    if-lt p1, v2, :cond_3

    iput v1, p0, Lcom/google/android/gms/dynamite/m;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/dynamite/m;->c:I

    :goto_1
    return-object p0
.end method
