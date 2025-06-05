.class final Lt5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f;->e(Lt5/b;)Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/b;


# direct methods
.method constructor <init>(Lt5/b;)V
    .locals 0

    iput-object p1, p0, Lt5/f$a;->a:Lt5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt5/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/f$a;->b(Lt5/f;Ljava/lang/CharSequence;)Lt5/f$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lt5/f;Ljava/lang/CharSequence;)Lt5/f$b;
    .locals 1

    new-instance v0, Lt5/f$a$a;

    invoke-direct {v0, p0, p1, p2}, Lt5/f$a$a;-><init>(Lt5/f$a;Lt5/f;Ljava/lang/CharSequence;)V

    return-object v0
.end method
