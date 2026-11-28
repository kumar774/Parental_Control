.class public final Lcom/fundot/p4bu/strategy/manager/FixesMngr$d;
.super Loc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkf/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/fundot/p4bu/strategy/manager/FixesMngr;


# direct methods
.method public constructor <init>(Lkf/a0$a;Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$d;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loc/a;-><init>(Loc/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w0(Loc/i;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkc/x;->a:Lkc/x;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "checkFixUpdate exceptionHandler ---"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "  "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$f;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$d;->b:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v4, p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$f;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 58
    .line 59
    .line 60
    return-void
.end method
