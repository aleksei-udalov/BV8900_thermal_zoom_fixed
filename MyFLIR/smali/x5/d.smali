.class final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# static fields
.field static final a:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    sput-object v0, Lx5/d;->a:Lt6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt6/a;)V
    .locals 0

    invoke-static {p1}, Lx5/b;->d(Lt6/a;)V

    return-void
.end method
