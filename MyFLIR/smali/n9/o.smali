.class public Ln9/o;
.super Ln9/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln9/b;-><init>()V

    iput-object p1, p0, Ln9/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln9/o;->a:Ljava/lang/String;

    return-object p0
.end method
