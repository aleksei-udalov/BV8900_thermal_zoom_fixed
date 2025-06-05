.class Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


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
        "Lj4/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lj4/i;->m()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    invoke-virtual {p1}, Lj4/i;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Error fetching settings."

    invoke-virtual {p0, v0, p1}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
