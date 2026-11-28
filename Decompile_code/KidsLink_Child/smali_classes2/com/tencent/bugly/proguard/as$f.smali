.class final Lcom/tencent/bugly/proguard/as$f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/tencent/bugly/proguard/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/bugly/proguard/as;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/as;JLjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/as$f;->d:Lcom/tencent/bugly/proguard/as;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/as$f;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/as$f;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/as$f;->a:J

    .line 6
    .line 7
    sub-long v6, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/as$f;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "realtime"

    .line 16
    .line 17
    :goto_0
    move v5, p1

    .line 18
    move-object v9, p2

    .line 19
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "cache"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5, p1}, Lcom/tencent/bugly/proguard/as;->a(ZLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
