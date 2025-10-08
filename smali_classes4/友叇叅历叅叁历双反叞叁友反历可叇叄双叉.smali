.class public L友叇叅历叅叁历双反叞叁友反历可叇叄双叉;
.super Lꆀꆌꆎꇍꆎꆊꇍꆇꆆꆕꆊꆀꆆꇍꆤꆌꆏꆇ;
.source "SourceFile"


# annotations
.annotation build Lac/a;
.end annotation

.annotation build Lac/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lꆀꆌꆎꇍꆎꆊꇍꆇꆆꆕꆊꆀꆆꇍꆤꆌꆏꆇ;-><init>()V

    return-void
.end method


# virtual methods
.method public b1()Ljava/lang/String;
    .locals 0

    const-string p0, "\uf435\uf43c\uf437\uf434\uf436\uf436\uf436\uf47e\uf43f\uf436\uf436\uf436"

    invoke-static {p0}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\uf454\uf443\uf442\uf44b\uf44f"

    invoke-static {v2}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\uf448\uf449\uf452\uf443\uf426\uf437\uf435\uf454\uf426\uf456\uf454\uf449"

    invoke-static {v2}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "\uf456\uf449\uf445\uf449"

    invoke-static {v5}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "\uf45e\uf430\uf426\uf448\uf443\uf449\uf426\uf433\uf441"

    invoke-static {v5}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
