.class public final synthetic Ly5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/Map$Entry;

.field public final synthetic k:Lt6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lt6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/t;->j:Ljava/util/Map$Entry;

    iput-object p2, p0, Ly5/t;->k:Lt6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly5/t;->j:Ljava/util/Map$Entry;

    iget-object p0, p0, Ly5/t;->k:Lt6/a;

    invoke-static {v0, p0}, Ly5/u;->b(Ljava/util/Map$Entry;Lt6/a;)V

    return-void
.end method
