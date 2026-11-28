.class final Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->b:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->b:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->b:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->S(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;->b:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->R(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
