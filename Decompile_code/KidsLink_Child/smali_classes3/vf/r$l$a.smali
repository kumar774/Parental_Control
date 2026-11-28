.class public final Lvf/r$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/r$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvf/r;


# direct methods
.method constructor <init>(Lvf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r$l$a;->a:Lvf/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u53d1\u73b0\u914d\u5bf9\u7aef\u53e3Pairing service port: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AdbSuperControlPairingService"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lvf/r$l$a$a;

    .line 34
    .line 35
    iget-object v0, p0, Lvf/r$l$a;->a:Lvf/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v6, v0, p1, v1}, Lvf/r$l$a$a;-><init>(Lvf/r;ILoc/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
