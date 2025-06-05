.class public Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lr8/q;

.field protected final b:Lj8/b;


# direct methods
.method public constructor <init>(Lr8/q;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r;->a:Lr8/q;

    iput-object p2, p0, Lr8/r;->b:Lj8/b;

    return-void
.end method


# virtual methods
.method public final a()Lr8/q;
    .locals 0

    iget-object p0, p0, Lr8/r;->a:Lr8/q;

    return-object p0
.end method

.method public final b()Lj8/b;
    .locals 0

    iget-object p0, p0, Lr8/r;->b:Lj8/b;

    return-object p0
.end method
