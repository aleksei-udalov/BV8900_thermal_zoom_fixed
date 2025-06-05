.class public abstract Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# static fields
.field protected static final l:Lv9/c;


# instance fields
.field protected final j:Ld9/d;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lv9/c;

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3a83126f    # 0.001f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv9/c;-><init>(FFFFFF)V

    sput-object v7, Lo9/a;->l:Lv9/c;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo9/a;->k:F

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lo9/a;->j:Ld9/d;

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v1, Ld9/h;->P2:Ld9/h;

    invoke-virtual {v0, p0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Lo9/a;->j:Ld9/d;

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo9/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo9/a;

    invoke-virtual {p1}, Lo9/a;->a()Ld9/d;

    move-result-object p1

    invoke-virtual {p0}, Lo9/a;->a()Ld9/d;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lo9/a;->a()Ld9/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo9/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lo9/a;->a()Ld9/d;

    move-result-object p0

    return-object p0
.end method
