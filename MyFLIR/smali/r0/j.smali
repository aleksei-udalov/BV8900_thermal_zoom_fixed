.class public abstract Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/j;

.field public static final b:Lr0/j;

.field public static final c:Lr0/j;

.field public static final d:Lr0/j;

.field public static final e:Lr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/j$a;

    invoke-direct {v0}, Lr0/j$a;-><init>()V

    sput-object v0, Lr0/j;->a:Lr0/j;

    new-instance v0, Lr0/j$b;

    invoke-direct {v0}, Lr0/j$b;-><init>()V

    sput-object v0, Lr0/j;->b:Lr0/j;

    new-instance v0, Lr0/j$c;

    invoke-direct {v0}, Lr0/j$c;-><init>()V

    sput-object v0, Lr0/j;->c:Lr0/j;

    new-instance v0, Lr0/j$d;

    invoke-direct {v0}, Lr0/j$d;-><init>()V

    sput-object v0, Lr0/j;->d:Lr0/j;

    new-instance v0, Lr0/j$e;

    invoke-direct {v0}, Lr0/j$e;-><init>()V

    sput-object v0, Lr0/j;->e:Lr0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lp0/a;)Z
.end method

.method public abstract d(ZLp0/a;Lp0/c;)Z
.end method
