.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/d;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lk0/d;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Lk0/d;

    iput-object p2, p0, Lk0/c;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk0/c;->a:Lk0/d;

    iget-object p0, p0, Lk0/c;->b:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, Lk0/d;->a(Lk0/d;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
