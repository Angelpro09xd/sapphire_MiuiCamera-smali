.class public interface abstract annotation Lꐽꐱꐳꑰꐳꐷꑰꐺꐻꐨꐷꐽꐻꑰꐝꐱꐰꐸꐷꐹꐝꐱꐰꐭꐪꐿꐰꐪ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lꐽꐱꐳꑰꐳꐷꑰꐺꐻꐨꐷꐽꐻꑰꐝꐱꐰꐸꐷꐹꐝꐱꐰꐭꐪꐿꐰꐪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf429\uf470\uf463\uf468\uf462\uf469\uf474\uf429\uf463\uf472\uf465\uf429\uf465\uf467\uf46b\uf463\uf474\uf467"

    invoke-static {v0}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lꐽꐱꐳꑰꐳꐷꑰꐺꐻꐨꐷꐽꐻꑰꐝꐱꐰꐸꐷꐹꐝꐱꐰꐭꐪꐿꐰꐪ$a;->v0:Ljava/lang/String;

    const-string v0, "\uf429\uf469\uf462\uf46b\uf429\uf463\uf472\uf465\uf429\uf465\uf467\uf46b\uf463\uf474\uf467"

    invoke-static {v0}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lꐽꐱꐳꑰꐳꐷꑰꐺꐻꐨꐷꐽꐻꑰꐝꐱꐰꐸꐷꐹꐝꐱꐰꐭꐪꐿꐰꐪ$a;->w0:Ljava/lang/String;

    return-void
.end method
