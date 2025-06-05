.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->a(Lw5/c;Lw6/c;Lv6/b;Lv6/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld6/l;

.field final synthetic c:Lk6/d;


# direct methods
.method constructor <init>(ZLd6/l;Lk6/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ld6/l;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lk6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ld6/l;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lk6/d;

    invoke-virtual {v0, p0}, Ld6/l;->g(Lk6/e;)Lj4/i;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
