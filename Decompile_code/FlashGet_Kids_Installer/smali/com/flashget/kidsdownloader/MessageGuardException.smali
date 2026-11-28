.class public Lcom/flashget/kidsdownloader/MessageGuardException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/flashget/kidsdownloader/MessageGuardException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flashget/kidsdownloader/MessageGuardException;->a:Ljava/lang/String;

    return-object v0
.end method
