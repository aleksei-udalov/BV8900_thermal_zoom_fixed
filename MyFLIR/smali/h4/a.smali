.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a$d;


# static fields
.field public static final s:Lh4/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lh4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lh4/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lh4/g;)V

    sput-object v11, Lh4/a;->s:Lh4/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lh4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh4/a;->j:Z

    iput-boolean p1, p0, Lh4/a;->k:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lh4/a;->l:Ljava/lang/String;

    iput-boolean p1, p0, Lh4/a;->m:Z

    iput-boolean p1, p0, Lh4/a;->p:Z

    iput-object p2, p0, Lh4/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lh4/a;->o:Ljava/lang/String;

    iput-object p2, p0, Lh4/a;->q:Ljava/lang/Long;

    iput-object p2, p0, Lh4/a;->r:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lh4/a;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lh4/a;

    iget-boolean p0, p1, Lh4/a;->j:Z

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v0, 0x5

    aput-object v2, p0, v0

    const/4 v0, 0x6

    aput-object v2, p0, v0

    const/4 v0, 0x7

    aput-object v2, p0, v0

    const/16 v0, 0x8

    aput-object v2, p0, v0

    invoke-static {p0}, Lo3/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
