.class Lqidxisbestlol/f$c;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/f;->i(Lqidxisbestlol/r;)Lqidxisbestlol/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/f$c;->d(Lqidxisbestlol/c1;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->Y(Ljava/lang/String;)Lqidxisbestlol/c1;

    return-void
.end method