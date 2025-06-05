.class public Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lva/a;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lva/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lva/a;

    iput-object p2, p0, Lfb/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfb/c;->b:Ljava/lang/Object;

    return-object p0
.end method
