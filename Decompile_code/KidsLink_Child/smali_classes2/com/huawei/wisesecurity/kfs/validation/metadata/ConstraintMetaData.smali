.class public Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;
.super Ljava/lang/Object;


# instance fields
.field private final constraint:Ljava/lang/annotation/Annotation;

.field private final fieldName:Ljava/lang/String;

.field private final validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->constraint:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p3}, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->getValidator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    :goto_0
    new-instance p3, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "create constraint meta data for field:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " failed, "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3
.end method


# virtual methods
.method public getValidator()Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->fieldName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->constraint:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->isValid(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
