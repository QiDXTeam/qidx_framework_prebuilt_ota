.class Lqidxisbestlol/x0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/x0;->a(Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lqidxisbestlol/s;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqidxisbestlol/s;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/x0$x;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqidxisbestlol/x0$x;->b:Lqidxisbestlol/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/x0$x;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/x0$x;->b:Lqidxisbestlol/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/x0$x;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/x0$x;->b:Lqidxisbestlol/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method