.class public final Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le9/h;


# instance fields
.field private final a:Ld9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le9/h;

    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    invoke-direct {v0, v1}, Le9/h;-><init>(Ld9/d;)V

    sput-object v0, Le9/h;->b:Le9/h;

    return-void
.end method

.method constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/h;->a:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Le9/h;->a:Ld9/d;

    return-object p0
.end method
