.class public final Lg3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lq2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    const-string v1, "\u5ba2\u670d\u5df2\u7ed3\u675f\u8fdc\u7a0b\u534f\u52a9\u3002"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lg3/a$a$a;

    .line 8
    .line 9
    invoke-direct {v6}, Lg3/a$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TempHubConnManager \u6fc0\u6d3b\u4e8b\u4ef6"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/fundot/p4bu/helper/customerservice/b;->d:Lcom/fundot/p4bu/helper/customerservice/b$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/fundot/p4bu/helper/customerservice/b$a;->b(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "CommandId"

    .line 43
    .line 44
    iget-object v2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "Name"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "false"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Parms"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lq2/f;->d:Lq2/f$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq2/f$a;->a()Lq2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "OnCallbackCommand"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
