.class public Lj1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/a;Z)Lj1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            "Z)",
            "Lj1/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p0, Lj1/a;->a:Lj1/a;

    return-object p0
.end method
