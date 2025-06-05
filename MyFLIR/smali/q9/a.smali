.class public abstract Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lq9/a;->j:Ld9/d;

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v1, Ld9/h;->C:Ld9/h;

    invoke-virtual {v0, p0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a;->j:Ld9/d;

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v0, Ld9/h;->C:Ld9/h;

    invoke-virtual {p1, p0, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public static a(Ld9/b;)Lq9/a;
    .locals 3

    instance-of v0, p0, Ld9/d;

    if-eqz v0, :cond_e

    check-cast p0, Ld9/d;

    sget-object v0, Ld9/h;->L6:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileAttachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lq9/b;

    invoke-direct {v0, p0}, Lq9/b;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "Line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lq9/c;

    invoke-direct {v0, p0}, Lq9/c;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "Link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lq9/d;

    invoke-direct {v0, p0}, Lq9/d;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "Popup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lq9/f;

    invoke-direct {v0, p0}, Lq9/f;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_3
    const-string v2, "Stamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lq9/g;

    invoke-direct {v0, p0}, Lq9/g;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_4
    const-string v2, "Square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Circle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "Text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lq9/i;

    invoke-direct {v0, p0}, Lq9/i;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "Highlight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Squiggly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "StrikeOut"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lq9/d;

    invoke-direct {v0, p0}, Lq9/d;-><init>(Ld9/d;)V

    goto/16 :goto_3

    :cond_8
    const-string v1, "Widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lq9/l;

    invoke-direct {v0, p0}, Lq9/l;-><init>(Ld9/d;)V

    goto :goto_3

    :cond_9
    const-string v1, "FreeText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "PolyLine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Caret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Ink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    new-instance v1, Lq9/k;

    invoke-direct {v1, p0}, Lq9/k;-><init>(Ld9/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown or unsupported annotation subtype "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PdfBoxAndroid"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3

    :cond_b
    :goto_0
    new-instance v0, Lq9/e;

    invoke-direct {v0, p0}, Lq9/e;-><init>(Ld9/d;)V

    goto :goto_3

    :cond_c
    :goto_1
    new-instance v0, Lq9/j;

    invoke-direct {v0, p0}, Lq9/j;-><init>(Ld9/d;)V

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v0, Lq9/h;

    invoke-direct {v0, p0}, Lq9/h;-><init>(Ld9/d;)V

    :goto_3
    return-object v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Unknown annotation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ld9/d;
    .locals 0

    iget-object p0, p0, Lq9/a;->j:Ld9/d;

    return-object p0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lq9/a;->b()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->F6:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->b()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->F6:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method

.method public u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lq9/a;->b()Ld9/d;

    move-result-object p0

    return-object p0
.end method
