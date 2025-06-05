.class Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/b;


# static fields
.field private static c:Ljava/security/Permission;

.field private static d:Ljava/security/Permission;

.field private static e:Ljava/security/Permission;

.field private static f:Ljava/security/Permission;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/c;

    const-string v1, "SC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leb/b;->c:Ljava/security/Permission;

    new-instance v0, Lbb/c;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leb/b;->d:Ljava/security/Permission;

    new-instance v0, Lbb/c;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leb/b;->e:Ljava/security/Permission;

    new-instance v0, Lbb/c;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leb/b;->f:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Leb/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Leb/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
