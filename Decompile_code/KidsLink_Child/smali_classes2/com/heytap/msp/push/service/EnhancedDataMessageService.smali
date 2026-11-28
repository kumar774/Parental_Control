.class public Lcom/heytap/msp/push/service/EnhancedDataMessageService;
.super Landroid/app/Service;

# interfaces
.implements Li9/c;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lfa/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$a;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lfa/a$a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic b(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk9/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receive EnhancedDataMessage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk9/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lg9/f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "messageID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg9/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$b;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lg9/h;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lfa/a$a;

    .line 22
    .line 23
    return-object p1
.end method
