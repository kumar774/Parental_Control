.class public Lcom/fundot/p4bu/ii/lib/logger/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, p1, v1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static printer(Lcom/fundot/p4bu/ii/lib/logger/Printer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer:Lcom/fundot/p4bu/ii/lib/logger/Printer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Printer;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
