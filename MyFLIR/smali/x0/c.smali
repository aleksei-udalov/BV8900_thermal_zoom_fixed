.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    sput-object v0, Lx0/c;->b:Lp0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lx0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx0/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lx0/c;->b:Lp0/l;

    check-cast v0, Lx0/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr0/v;II)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0/v<",
            "TT;>;II)",
            "Lr0/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
