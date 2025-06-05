.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$b;
    }
.end annotation


# static fields
.field private static final b:La6/c;


# instance fields
.field private final a:Lv6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/b<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/d$b;-><init>(La6/d$a;)V

    sput-object v0, La6/d;->b:La6/c;

    return-void
.end method

.method public constructor <init>(Lv6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/b<",
            "La6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La6/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)La6/c;
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La6/a;->b(Ljava/lang/String;)La6/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La6/d;->b:La6/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, La6/d;->a:Lv6/b;

    invoke-interface {v0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La6/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, La6/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La6/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, La6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, La6/a;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, La6/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La6/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, La6/d;->a:Lv6/b;

    invoke-interface {p0}, Lv6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La6/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
