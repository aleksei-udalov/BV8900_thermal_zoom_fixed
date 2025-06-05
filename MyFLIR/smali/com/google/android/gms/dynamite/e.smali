.class final Lcom/google/android/gms/dynamite/e;
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
    .locals 1

    new-instance p0, Lcom/google/android/gms/dynamite/m;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/m;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/l;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/m;->b:I

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/gms/dynamite/m;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/dynamite/m;->c:I

    :goto_0
    return-object p0
.end method
