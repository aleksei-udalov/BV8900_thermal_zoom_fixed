.class public Ll5/a;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll5/a$a;

    invoke-static {v0}, Lcom/google/api/client/util/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll5/a;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Ll5/a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll5/a;->code:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll5/a;->errors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Ll5/a;->a()Ll5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll5/a;->a()Ll5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Ll5/a;->a()Ll5/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll5/a;->message:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Ll5/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Ll5/a;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ll5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ll5/a;

    move-result-object p0

    return-object p0
.end method
