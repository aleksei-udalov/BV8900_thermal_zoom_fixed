.class Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$a;
    }
.end annotation


# static fields
.field static final a:Lza/e;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lza/e;

    invoke-direct {v0}, Lza/e;-><init>()V

    sput-object v0, Lza/e;->a:Lza/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lza/e;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lza/e;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lza/e;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lza/e;->e:Ljava/util/Map;

    sget-object v4, Lza/d;->a:Ljava/lang/String;

    const/16 v5, 0xc0

    invoke-static {v5}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lza/d;->c:Ljava/lang/String;

    const/16 v7, 0x80

    invoke-static {v7}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lza/d;->d:Ljava/lang/String;

    invoke-static {v5}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lza/d;->e:Ljava/lang/String;

    const/16 v8, 0x100

    invoke-static {v8}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDE"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lia/t;Lva/a;Lza/i;)Lza/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lza/e;->b(Lia/t;Lva/a;Lza/i;Lza/a;)Lza/c0;

    move-result-object p0

    return-object p0
.end method

.method static b(Lia/t;Lva/a;Lza/i;Lza/a;)Lza/c0;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lia/t;->u()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lia/t;->r(I)Lia/c;

    move-result-object v2

    invoke-static {v2}, Lka/s;->h(Ljava/lang/Object;)Lka/s;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, p3}, Lza/e;->c(Ljava/util/List;Lka/s;Lva/a;Lza/i;Lza/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lza/c0;

    invoke-direct {p0, v0}, Lza/c0;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static c(Ljava/util/List;Lka/s;Lva/a;Lza/i;Lza/a;)V
    .locals 1

    invoke-virtual {p1}, Lka/s;->g()Lia/c;

    move-result-object p1

    instance-of v0, p1, Lka/j;

    if-eqz v0, :cond_0

    new-instance v0, Lza/t;

    check-cast p1, Lka/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lza/t;-><init>(Lka/j;Lva/a;Lza/i;Lza/a;)V

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lka/g;

    if-eqz v0, :cond_1

    new-instance v0, Lza/n;

    check-cast p1, Lka/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lza/n;-><init>(Lka/g;Lva/a;Lza/i;Lza/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lka/i;

    if-eqz v0, :cond_2

    check-cast p1, Lka/i;

    invoke-static {p0, p1, p2, p3, p4}, Lza/q;->h(Ljava/util/List;Lka/i;Lva/a;Lza/i;Lza/a;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lka/p;

    if-eqz v0, :cond_3

    new-instance v0, Lza/y;

    check-cast p1, Lka/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lza/y;-><init>(Lka/p;Lva/a;Lza/i;Lza/a;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
